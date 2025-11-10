set_false_path -setup -hold -reset_path -rise_from [get_ports clk1] -fall_from pin1 -rise_through pin* -rise_to [get_ports clk*]
