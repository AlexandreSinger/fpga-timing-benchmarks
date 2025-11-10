set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from and1 -fall_from pin1 -rise_through {net1, net2} -fall_through [get_ports clk1] -reset_path
