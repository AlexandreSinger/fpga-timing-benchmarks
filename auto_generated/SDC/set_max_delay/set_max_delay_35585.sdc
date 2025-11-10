set_max_delay 30 -from [get_ports clk1] -fall_from xor1 -through [get_pins flop_Q] -to {clk1 clk2} -probe
