set_min_delay 30 -fall -fall_from [get_ports clk*] -to [get_ports clk*] -rise_to port* -ignore_clock_latency -probe -reset_path
