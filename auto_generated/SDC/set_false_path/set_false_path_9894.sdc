set_false_path -from [get_pins flop_Q] -fall_from pin2 -through [get_ports clk1] -rise_through ff1 -fall_through xor1 -to [get_ports clk*] -fall_to adder1
