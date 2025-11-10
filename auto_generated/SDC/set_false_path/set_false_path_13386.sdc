set_false_path -setup -hold -fall -reset_path -from * -rise_from clk2 -fall_from pin2 -to [get_ports clk1] -fall_to [get_ports clk1]
