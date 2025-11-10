set_multicycle_path 2 -setup -rise -start -end -from port2 -fall_from [get_ports clk*] -through {net1, net2} -rise_to [get_pins flop_Q]
