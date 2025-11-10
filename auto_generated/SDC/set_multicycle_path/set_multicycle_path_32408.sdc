set_multicycle_path 2 -setup -start -rise_from port* -rise_through {net1, net2} -to [get_ports clk2] -rise_to pin2 -fall_to and1 -reset_path
