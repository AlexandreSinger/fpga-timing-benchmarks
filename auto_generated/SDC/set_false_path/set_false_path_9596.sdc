set_false_path -fall -reset_path -from * -rise_from ff* -through [get_ports clk1] -rise_through * -fall_to [get_ports clk1]
