set_multicycle_path 2 -setup -hold -fall -end -from port* -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to pin2
