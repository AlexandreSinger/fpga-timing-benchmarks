set_min_delay 30 -rise -rise_from clk2 -fall_from xor1 -through * -rise_through pin2 -fall_through net2 -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
