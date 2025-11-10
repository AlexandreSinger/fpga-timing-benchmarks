set_max_delay 4.0 -fall -rise_from xor1 -fall_from clk1 -rise_through net* -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
