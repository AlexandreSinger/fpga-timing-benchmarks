set_max_delay 10 -rise_from * -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency
