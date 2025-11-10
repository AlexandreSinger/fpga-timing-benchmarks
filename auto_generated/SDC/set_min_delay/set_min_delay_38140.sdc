set_min_delay 30 -fall -fall_from pin1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency
