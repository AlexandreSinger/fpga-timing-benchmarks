set_multicycle_path 2 -setup -hold -rise_from pin1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port* -fall_to adder1
