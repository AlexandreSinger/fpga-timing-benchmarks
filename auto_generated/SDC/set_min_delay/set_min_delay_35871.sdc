set_min_delay 30 -rise_from core_clock -through [get_pins flop_Q] -rise_through and1 -to {clk1 clk2} -ignore_clock_latency
