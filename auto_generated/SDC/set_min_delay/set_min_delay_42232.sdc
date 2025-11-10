set_min_delay 30 -from clk1 -fall_from * -rise_through xor* -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
