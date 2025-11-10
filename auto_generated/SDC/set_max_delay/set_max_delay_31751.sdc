set_max_delay 10 -rise -fall -fall_from port1 -through net* -rise_through pin* -fall_through adder1 -to and1 -rise_to clk1 -ignore_clock_latency -reset_path
