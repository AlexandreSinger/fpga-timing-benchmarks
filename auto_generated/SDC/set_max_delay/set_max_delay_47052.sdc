set_max_delay 30 -fall -from clk2 -rise_from clk1 -fall_from {clk1 clk2} -rise_through xor* -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
