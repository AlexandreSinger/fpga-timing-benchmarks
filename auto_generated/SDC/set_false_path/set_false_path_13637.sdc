set_false_path -setup -hold -reset_path -from ff* -through * -fall_through * -to {clk1 clk2} -rise_to * -fall_to [get_ports clk1]
