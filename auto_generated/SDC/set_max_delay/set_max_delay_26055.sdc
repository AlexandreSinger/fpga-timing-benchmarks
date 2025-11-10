set_max_delay 10 -rise_from clk1 -fall_from pin2 -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
