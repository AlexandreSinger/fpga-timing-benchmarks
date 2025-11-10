set_max_delay 10 -from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk1] -fall_through net2 -to {clk1 clk2} -probe
