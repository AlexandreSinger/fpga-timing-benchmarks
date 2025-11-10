set_false_path -setup -from adder1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -to clk2 -rise_to ff*
