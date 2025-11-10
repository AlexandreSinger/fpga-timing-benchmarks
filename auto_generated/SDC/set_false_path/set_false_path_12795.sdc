set_false_path -fall -reset_path -from port1 -fall_from pin2 -fall_through net2 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to adder1
