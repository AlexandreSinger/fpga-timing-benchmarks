set_min_delay 30 -rise_from * -fall_from clk1 -through pin1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
