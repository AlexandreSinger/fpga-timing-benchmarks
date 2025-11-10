set_min_delay 30 -rise -fall -rise_from xor1 -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through net* -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
