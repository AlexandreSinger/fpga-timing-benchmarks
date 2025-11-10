set_min_delay 30 -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -rise_to xor* -fall_to core_clock -ignore_clock_latency -probe
