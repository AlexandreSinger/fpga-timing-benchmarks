set_multicycle_path 2 -setup -fall -from * -rise_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through adder1
