set_false_path -setup -hold -fall -reset_path -rise_from pin* -fall_from [get_ports clk2] -through [get_ports clk1] -to {clk1 clk2}
