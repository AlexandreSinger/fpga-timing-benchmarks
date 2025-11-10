set_false_path -setup -reset_path -fall_from port* -rise_through [get_ports clk1] -fall_through {net1, net2} -to clk* -rise_to clk2
