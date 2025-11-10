set_min_delay 4.0 -fall -fall_from pin2 -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -probe
