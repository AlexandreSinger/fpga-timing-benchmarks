set_max_delay 30 -from ff1 -rise_from xor* -through [get_ports {clk0}] -rise_through net1 -fall_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency
