set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net1 -fall_through ff* -reset_path
