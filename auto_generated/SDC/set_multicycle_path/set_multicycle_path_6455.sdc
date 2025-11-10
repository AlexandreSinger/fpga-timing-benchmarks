set_multicycle_path 2 -end -from core_clock -fall_from xor1 -through {net1, net2} -fall_to [get_ports clk*]
