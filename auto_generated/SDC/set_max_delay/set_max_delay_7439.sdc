set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk2 -rise_through xor* -fall_to adder1 -ignore_clock_latency -probe
