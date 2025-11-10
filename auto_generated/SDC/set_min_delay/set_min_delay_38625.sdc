set_min_delay 30 -from {clk1 clk2} -fall_from core_clock -fall_through [get_pins flop_Q] -to clk1 -fall_to and1 -ignore_clock_latency
