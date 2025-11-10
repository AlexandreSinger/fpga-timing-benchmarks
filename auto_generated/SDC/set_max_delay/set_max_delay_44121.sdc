set_max_delay 30 -rise -rise_from port1 -fall_from [get_ports clk*] -through net1 -to [get_ports clk2] -rise_to clk1 -ignore_clock_latency -reset_path
