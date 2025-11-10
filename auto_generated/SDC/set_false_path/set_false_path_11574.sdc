set_false_path -setup -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through pin2 -to clk* -rise_to clk2 -fall_to port2
