set_max_delay 10 -rise -fall -from * -rise_from clk1 -through pin1 -rise_through adder1 -fall_through net1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
