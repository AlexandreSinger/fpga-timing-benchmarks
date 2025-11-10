set_min_delay 4.0 -fall -fall_from port* -rise_through {net1, net2} -fall_through net2 -to port1 -rise_to ff* -fall_to clk2
