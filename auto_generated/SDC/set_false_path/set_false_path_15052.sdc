set_false_path -setup -hold -rise -fall -from [get_ports clk1] -rise_from port1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to pin2 -rise_to pin1
