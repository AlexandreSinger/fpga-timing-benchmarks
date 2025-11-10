set_max_delay 30 -rise_from clk2 -through * -rise_through net1 -fall_through * -to [get_ports clk1] -rise_to port2 -fall_to clk* -ignore_clock_latency -probe -reset_path
