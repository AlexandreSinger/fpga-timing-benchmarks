set_false_path -setup -hold -rise -fall -rise_from port* -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through net* -to clk1 -fall_to ff*
