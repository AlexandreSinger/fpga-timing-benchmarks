set_false_path -setup -rise_from [get_ports clk*] -fall_from pin* -through pin2 -fall_through adder1 -to adder1 -fall_to [get_ports clk2]
