set_multicycle_path 2 -setup -rise_from pin1 -fall_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -fall_through net2
