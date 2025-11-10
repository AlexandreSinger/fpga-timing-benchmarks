set_min_delay 30 -fall -from clk1 -through net* -rise_through * -fall_through xor* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
