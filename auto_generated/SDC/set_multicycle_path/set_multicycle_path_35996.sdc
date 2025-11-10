set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -fall_from pin1 -through ff* -rise_through pin* -fall_through {net1, net2} -to *
