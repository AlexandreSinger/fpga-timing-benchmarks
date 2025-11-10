set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through xor* -rise_to adder1 -ignore_clock_latency -probe
