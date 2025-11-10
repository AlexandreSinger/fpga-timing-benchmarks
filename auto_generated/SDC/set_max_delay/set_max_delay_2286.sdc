set_max_delay 4.0 -fall -from core_clock -through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
