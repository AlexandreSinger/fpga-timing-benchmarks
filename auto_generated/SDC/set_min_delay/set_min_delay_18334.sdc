set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
