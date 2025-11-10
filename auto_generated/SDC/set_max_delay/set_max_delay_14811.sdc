set_max_delay 4.0 -from [get_ports clk*] -rise_from port* -rise_through ff* -to ff* -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
