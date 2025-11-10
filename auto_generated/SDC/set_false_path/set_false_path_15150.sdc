set_false_path -setup -hold -rise -reset_path -from clk1 -rise_from pin* -through xor1 -fall_through net* -to * -fall_to [get_ports clk1]
