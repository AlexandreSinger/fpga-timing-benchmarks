set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk1] -through [get_ports clk*] -rise_to {clk1 clk2}
