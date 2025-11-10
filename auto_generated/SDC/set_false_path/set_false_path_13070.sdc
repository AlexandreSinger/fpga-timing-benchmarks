set_false_path -setup -hold -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to adder1 -fall_to adder1
