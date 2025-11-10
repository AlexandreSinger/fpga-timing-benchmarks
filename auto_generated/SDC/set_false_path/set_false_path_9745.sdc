set_false_path -fall -from [get_ports clk1] -fall_from ff* -through [get_ports clk1] -fall_through pin* -to port1 -rise_to *
