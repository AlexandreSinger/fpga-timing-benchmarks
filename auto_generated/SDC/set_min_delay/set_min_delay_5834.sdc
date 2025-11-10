set_min_delay 4.0 -from core_clock -fall_from port1 -rise_through [get_pins flop_Q] -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency
