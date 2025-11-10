set_false_path -rise -fall -reset_path -rise_from ff1 -fall_from port* -through pin2 -fall_through [get_ports clk1] -rise_to {clk1 clk2}
