set_max_delay 10 -fall -fall_from clk* -through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
