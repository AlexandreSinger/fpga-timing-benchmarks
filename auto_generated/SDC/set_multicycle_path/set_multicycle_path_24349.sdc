set_multicycle_path 2 -rise -end -rise_from adder1 -fall_through {net1, net2} -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
