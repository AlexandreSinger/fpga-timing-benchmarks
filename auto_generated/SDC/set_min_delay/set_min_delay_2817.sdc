set_min_delay 4.0 -from [get_pins flop_Q] -fall_from clk2 -through [get_ports clk1] -to {clk1 clk2} -probe
