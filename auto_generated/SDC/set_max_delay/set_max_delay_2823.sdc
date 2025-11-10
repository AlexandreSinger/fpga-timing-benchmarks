set_max_delay 4.0 -from ff* -fall_from [get_pins flop_Q] -through ff* -fall_to {clk1 clk2} -ignore_clock_latency
