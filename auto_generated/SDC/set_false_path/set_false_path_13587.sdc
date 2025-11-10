set_false_path -setup -hold -reset_path -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin1 -fall_through net1 -to pin2
