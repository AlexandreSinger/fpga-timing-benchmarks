set_max_delay 10 -rise -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through net* -fall_through net1 -to clk1 -rise_to port2 -ignore_clock_latency -reset_path
