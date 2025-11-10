set_false_path -setup -fall -from port2 -rise_from ff* -through xor* -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to ff*
