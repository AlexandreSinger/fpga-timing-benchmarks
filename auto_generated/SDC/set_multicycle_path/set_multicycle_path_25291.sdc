set_multicycle_path 2 -fall -end -fall_from [get_clocks {core_clk}] -through net1 -to port* -rise_to clk2 -fall_to clk2
