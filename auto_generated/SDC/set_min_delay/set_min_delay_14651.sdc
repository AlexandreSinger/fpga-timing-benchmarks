set_min_delay 4.0 -fall -fall_from pin1 -through xor1 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe
