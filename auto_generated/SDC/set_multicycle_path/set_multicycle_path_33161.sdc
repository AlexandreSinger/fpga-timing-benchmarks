set_multicycle_path 2 -hold -rise -fall -end -from [get_clocks {core_clk}] -through xor* -fall_to port2 -reset_path
