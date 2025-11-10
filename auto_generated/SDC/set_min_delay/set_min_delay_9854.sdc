set_min_delay 4.0 -fall_from pin1 -rise_through * -fall_through ff* -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
