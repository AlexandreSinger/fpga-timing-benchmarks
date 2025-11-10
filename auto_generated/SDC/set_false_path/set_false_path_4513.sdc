set_false_path -setup -reset_path -from pin* -rise_from [get_ports clk1] -fall_from pin* -fall_to [get_ports clk*]
