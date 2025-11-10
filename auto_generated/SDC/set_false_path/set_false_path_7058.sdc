set_false_path -setup -hold -reset_path -from [get_ports clk1] -through adder1 -fall_through pin1 -fall_to [get_ports clk*]
