set_multicycle_path 2 -rise -end -rise_from ff* -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to pin2
