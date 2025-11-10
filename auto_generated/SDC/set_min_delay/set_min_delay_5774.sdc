set_min_delay 4.0 -from [get_ports {clk0}] -fall_from xor* -through [get_pins flop_Q] -rise_through net1 -rise_to and1 -ignore_clock_latency
