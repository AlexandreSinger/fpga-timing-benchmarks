set_multicycle_path 2 -fall -end -from port* -rise_through [get_ports clk*] -fall_through {net1, net2} -to * -fall_to ff*
