set_max_delay 4.0 -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through net2 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
