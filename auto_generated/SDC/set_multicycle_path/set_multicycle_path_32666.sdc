set_multicycle_path 2 -setup -from clk1 -rise_from [get_ports clk2] -fall_from pin* -through pin1 -to * -fall_to xor* -reset_path
