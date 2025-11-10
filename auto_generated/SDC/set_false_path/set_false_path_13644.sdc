set_false_path -setup -hold -reset_path -rise_from clk1 -fall_from ff* -through [get_ports clk1] -rise_through * -rise_to [get_ports clk1] -fall_to {clk1 clk2}
