set_false_path -setup -reset_path -from * -rise_from pin2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to clk1 -fall_to *
