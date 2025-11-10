set_multicycle_path 2 -hold -rise -end -fall_from * -through pin* -to pin2 -rise_to [get_clocks {core_clk}] -reset_path
