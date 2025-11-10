set_false_path -setup -fall -reset_path -fall_from port* -through {net1, net2} -fall_through [get_ports clk1] -rise_to {clk1 clk2}
