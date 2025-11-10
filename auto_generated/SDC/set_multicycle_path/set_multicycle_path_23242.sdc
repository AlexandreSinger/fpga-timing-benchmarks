set_multicycle_path 2 -rise -fall -end -from core_clock -rise_from ff* -through {net1, net2} -fall_to [get_ports clk2]
