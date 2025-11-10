set_min_delay 4.0 -rise -fall -fall_from port1 -through net1 -fall_through adder1 -to clk1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
