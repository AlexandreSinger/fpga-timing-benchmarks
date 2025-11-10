set_min_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through pin1 -to * -rise_to * -probe
