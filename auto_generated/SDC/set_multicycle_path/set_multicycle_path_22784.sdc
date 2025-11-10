set_multicycle_path 2 -hold -from core_clock -fall_from core_clock -rise_through {net1, net2} -fall_through * -rise_to and1 -fall_to {clk1 clk2}
