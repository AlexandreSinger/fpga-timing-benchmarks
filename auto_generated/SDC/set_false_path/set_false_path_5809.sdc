set_false_path -rise -reset_path -from port* -rise_through [get_ports clk*] -fall_through adder1 -rise_to {clk1 clk2}
