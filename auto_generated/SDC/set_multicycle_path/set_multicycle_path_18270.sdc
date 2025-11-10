set_multicycle_path 2 -setup -fall -start -end -through [get_ports clk*] -rise_through {net1, net2} -fall_to port1
