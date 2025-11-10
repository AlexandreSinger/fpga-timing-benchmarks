set_min_delay 10 -fall -fall_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe
