set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_from port* -fall_from core_clock -fall_through {net1, net2} -fall_to ff*
