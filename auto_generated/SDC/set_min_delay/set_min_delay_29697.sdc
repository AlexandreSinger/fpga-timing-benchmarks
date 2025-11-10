set_min_delay 10 -rise -fall -from clk* -through adder1 -rise_through net2 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
