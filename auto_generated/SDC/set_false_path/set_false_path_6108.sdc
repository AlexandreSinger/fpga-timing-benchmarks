set_false_path -fall -reset_path -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through * -fall_to [get_ports clk2]
