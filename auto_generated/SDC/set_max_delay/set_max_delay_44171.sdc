set_max_delay 30 -rise -rise_from clk* -fall_from port2 -fall_through adder1 -to clk1 -rise_to and1 -ignore_clock_latency -reset_path
