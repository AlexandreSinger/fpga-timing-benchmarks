set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -fall_through {net1, net2} -to port* -rise_to pin*
