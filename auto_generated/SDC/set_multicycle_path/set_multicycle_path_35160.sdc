set_multicycle_path 2 -hold -fall -end -fall_from * -through net2 -to [get_clocks {core_clk}] -fall_to pin* -reset_path
