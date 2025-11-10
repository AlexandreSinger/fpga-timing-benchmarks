set_false_path -setup -rise_from [get_ports clk1] -fall_from port2 -rise_through ff* -fall_through net2 -to clk2 -rise_to *
