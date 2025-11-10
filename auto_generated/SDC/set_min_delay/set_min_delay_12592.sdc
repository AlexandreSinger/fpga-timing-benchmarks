set_min_delay 4.0 -from pin2 -rise_from ff1 -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to pin2 -ignore_clock_latency -probe
