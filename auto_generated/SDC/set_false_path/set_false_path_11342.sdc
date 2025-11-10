set_false_path -setup -fall -reset_path -from pin* -fall_from {clk1 clk2} -rise_through adder1 -to port* -rise_to [get_ports clk1]
