set_multicycle_path 2 -hold -fall -end -through ff* -rise_through net1 -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
