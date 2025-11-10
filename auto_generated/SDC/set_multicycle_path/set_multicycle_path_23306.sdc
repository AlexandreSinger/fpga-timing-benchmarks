set_multicycle_path 2 -rise -fall -end -from pin1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to port*
