set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through net2 -rise_to xor* -ignore_clock_latency -probe
