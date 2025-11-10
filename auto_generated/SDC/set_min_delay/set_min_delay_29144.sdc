set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net2 -rise_through adder1 -fall_through adder1 -rise_to xor* -ignore_clock_latency -reset_path
