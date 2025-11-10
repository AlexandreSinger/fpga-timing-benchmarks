set_multicycle_path 2 -setup -hold -start -end -from * -rise_through pin1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
