set_multicycle_path 2 -setup -rise -start -from * -fall_from clk1 -through [get_ports clk*] -rise_through {net1, net2} -to pin1
