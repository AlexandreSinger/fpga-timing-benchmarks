set_min_delay 30 -from ff1 -fall_from pin2 -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
