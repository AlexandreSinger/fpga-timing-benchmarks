set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through net* -to port1 -rise_to clk*
