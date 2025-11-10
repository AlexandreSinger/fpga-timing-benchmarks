set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk1 -through adder1 -to xor* -fall_to pin1 -ignore_clock_latency -probe
