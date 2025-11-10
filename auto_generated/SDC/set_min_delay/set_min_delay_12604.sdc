set_min_delay 4.0 -from core_clock -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through * -to port* -fall_to clk* -ignore_clock_latency -probe
