set_max_delay 4.0 -from adder1 -rise_from core_clock -fall_from [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
