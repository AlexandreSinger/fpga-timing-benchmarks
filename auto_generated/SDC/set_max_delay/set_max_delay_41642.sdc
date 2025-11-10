set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through ff* -to clk2 -rise_to pin* -ignore_clock_latency -reset_path
