set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through adder1 -rise_through net1 -fall_through net2 -to xor* -ignore_clock_latency -reset_path
