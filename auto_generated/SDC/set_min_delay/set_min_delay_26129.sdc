set_min_delay 10 -rise_from [get_ports {clk0}] -through net2 -fall_through xor* -to adder1 -fall_to pin* -ignore_clock_latency -probe
