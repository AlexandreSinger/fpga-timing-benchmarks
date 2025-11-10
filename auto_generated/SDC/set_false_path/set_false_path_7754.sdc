set_false_path -setup -fall -reset_path -from [get_ports clk1] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_to [get_ports clk2]
