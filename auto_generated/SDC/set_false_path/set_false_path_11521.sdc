set_false_path -setup -reset_path -from [get_ports clk*] -rise_from port2 -fall_from pin* -fall_through * -to clk1 -fall_to [get_ports clk2]
