set_min_delay 4.0 -fall -from clk2 -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to clk1 -ignore_clock_latency
