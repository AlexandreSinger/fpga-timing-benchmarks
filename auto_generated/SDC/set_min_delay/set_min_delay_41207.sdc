set_min_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency
