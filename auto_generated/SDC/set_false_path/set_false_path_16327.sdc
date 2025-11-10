set_false_path -setup -hold -rise -reset_path -from * -rise_from and1 -fall_from pin* -through xor* -fall_through pin1 -to xor* -rise_to * -fall_to [get_ports clk*]
