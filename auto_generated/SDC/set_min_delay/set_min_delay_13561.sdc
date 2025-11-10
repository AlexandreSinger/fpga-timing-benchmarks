set_min_delay 4.0 -rise -fall -rise_from * -rise_through pin1 -fall_through [get_pins flop_Q] -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
