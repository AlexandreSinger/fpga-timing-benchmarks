set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
