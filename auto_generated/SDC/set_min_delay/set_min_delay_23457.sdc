set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to {clk1 clk2} -fall_to adder1
