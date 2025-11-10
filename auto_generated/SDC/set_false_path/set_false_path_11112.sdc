set_false_path -setup -rise -reset_path -from port2 -rise_from {clk1 clk2} -rise_through ff* -to [get_ports clk2] -rise_to {clk1 clk2}
