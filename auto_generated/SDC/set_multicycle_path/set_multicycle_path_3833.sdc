set_multicycle_path 2 -setup -fall_from [get_ports clk*] -rise_through {net1, net2} -to * -reset_path
