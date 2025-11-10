set_false_path -setup -hold -reset_path -from xor* -fall_from [get_ports clk1] -through pin2 -rise_through [get_ports clk1] -fall_through xor* -rise_to ff1
