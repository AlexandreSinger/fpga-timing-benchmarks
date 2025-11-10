set_multicycle_path 2 -setup -fall -from pin* -rise_from * -fall_from [get_ports clk*] -through ff* -fall_through {net1, net2} -fall_to port*
