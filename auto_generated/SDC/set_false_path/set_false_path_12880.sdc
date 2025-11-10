set_false_path -reset_path -from * -rise_from port1 -fall_from ff* -fall_through and1 -to [get_ports clk1] -rise_to port1 -fall_to {clk1 clk2}
