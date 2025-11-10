set_multicycle_path 2 -setup -start -end -from port2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to ff*
