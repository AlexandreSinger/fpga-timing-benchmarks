set_min_delay 4.0 -fall -from port2 -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
