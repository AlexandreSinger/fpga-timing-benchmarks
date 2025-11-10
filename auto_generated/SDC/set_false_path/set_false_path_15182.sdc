set_false_path -setup -hold -rise -reset_path -rise_from clk* -fall_from [get_ports clk1] -through pin1 -rise_through and1 -to xor1 -rise_to pin*
