set_min_delay 10 -from port* -fall_from adder1 -through xor* -fall_through net1 -to * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
