set_min_delay 30 -fall -from ff1 -fall_from core_clock -through [get_pins flop_Q] -fall_through net1 -fall_to clk* -ignore_clock_latency
