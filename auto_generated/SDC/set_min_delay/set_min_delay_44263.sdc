set_min_delay 30 -rise -rise_from [get_ports clk2] -rise_through pin2 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
