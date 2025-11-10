set_false_path -fall -reset_path -from * -rise_from * -fall_from * -rise_through [get_ports clk*] -to port1 -fall_to [get_ports clk1]
