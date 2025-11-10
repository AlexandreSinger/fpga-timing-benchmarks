set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from ff* -through {net1, net2} -rise_through and1 -fall_through [get_ports clk1]
