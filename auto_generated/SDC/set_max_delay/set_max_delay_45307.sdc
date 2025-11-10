set_max_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from [get_ports clk2] -to port1 -rise_to ff* -ignore_clock_latency -probe -reset_path
