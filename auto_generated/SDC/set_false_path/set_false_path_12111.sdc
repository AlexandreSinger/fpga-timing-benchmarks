set_false_path -hold -fall -reset_path -from adder1 -rise_from port* -rise_through {net1, net2} -fall_through [get_ports clk*] -to *
