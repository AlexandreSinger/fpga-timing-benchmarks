set_multicycle_path 2 -hold -rise -end -fall_from [get_clocks {core_clk}] -fall_through net2 -rise_to and1 -fall_to * -reset_path
