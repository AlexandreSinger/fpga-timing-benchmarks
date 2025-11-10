set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through xor* -fall_through net2 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe
