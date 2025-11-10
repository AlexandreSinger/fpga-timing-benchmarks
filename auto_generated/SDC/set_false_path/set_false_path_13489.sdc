set_false_path -setup -hold -fall -reset_path -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk1]
