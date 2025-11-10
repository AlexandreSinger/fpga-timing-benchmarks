set_min_delay 30 -fall_from clk2 -through pin1 -rise_through and1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -probe
