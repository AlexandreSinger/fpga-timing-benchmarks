set_false_path -hold -fall -reset_path -fall_from [get_ports clk1] -through net* -to * -rise_to {clk1 clk2} -fall_to *
