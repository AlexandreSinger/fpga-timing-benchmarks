set_multicycle_path 2 -hold -fall -start -end -from core_clock -through {net1, net2} -fall_through [get_ports clk*] -rise_to *
