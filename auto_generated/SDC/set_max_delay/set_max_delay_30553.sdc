set_max_delay 10 -rise -fall_from clk2 -through net1 -rise_through net2 -to [get_ports clk1] -rise_to clk2 -fall_to pin1 -ignore_clock_latency -reset_path
