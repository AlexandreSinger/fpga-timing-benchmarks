set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from pin1 -through {net1, net2} -fall_through net* -fall_to *
