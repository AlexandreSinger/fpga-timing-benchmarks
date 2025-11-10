set_false_path -from * -rise_from * -through pin* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to clk2 -fall_to *
