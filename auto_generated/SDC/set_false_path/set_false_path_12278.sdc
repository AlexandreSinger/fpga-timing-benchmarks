set_false_path -hold -fall -rise_from pin1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk2] -rise_to ff1
