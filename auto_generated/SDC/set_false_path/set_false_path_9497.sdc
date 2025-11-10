set_false_path -rise -from * -rise_from [get_pins flop_Q] -fall_from clk* -through [get_ports clk*] -rise_through net1 -fall_to adder1
