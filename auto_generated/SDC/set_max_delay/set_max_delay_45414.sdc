set_max_delay 30 -from ff* -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk1 -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
