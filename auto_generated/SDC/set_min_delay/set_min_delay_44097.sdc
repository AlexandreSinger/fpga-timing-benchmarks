set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from adder1 -through * -fall_through pin* -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to xor*
