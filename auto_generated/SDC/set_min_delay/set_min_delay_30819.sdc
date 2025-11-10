set_min_delay 10 -fall -from clk2 -fall_from clk* -through net1 -rise_through net* -to port2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
