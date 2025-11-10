set_min_delay 4.0 -fall -from clk1 -rise_from clk1 -fall_from xor* -through net2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
