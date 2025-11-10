set_max_delay 30 -rise -fall_from [get_ports clk*] -fall_through net2 -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
