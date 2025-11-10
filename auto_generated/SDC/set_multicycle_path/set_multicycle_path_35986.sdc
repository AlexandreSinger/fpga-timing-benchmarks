set_multicycle_path 2 -hold -end -from * -through net1 -fall_through * -to ff* -rise_to [get_clocks {core_clk}] -reset_path
