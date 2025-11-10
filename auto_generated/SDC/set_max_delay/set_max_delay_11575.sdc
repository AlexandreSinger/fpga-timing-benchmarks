set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through and1 -to xor* -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe
