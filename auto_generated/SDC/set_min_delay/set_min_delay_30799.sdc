set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk2 -through net* -rise_through adder1 -fall_through xor* -to * -ignore_clock_latency -probe
