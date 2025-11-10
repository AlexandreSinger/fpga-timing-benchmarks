set_false_path -setup -rise -reset_path -from clk* -fall_from [get_ports clk2] -rise_through pin2 -to adder1 -fall_to pin*
