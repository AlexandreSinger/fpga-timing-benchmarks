set_min_delay 10 -from xor* -rise_from * -fall_from clk2 -through net2 -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
