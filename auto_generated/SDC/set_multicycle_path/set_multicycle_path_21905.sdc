set_multicycle_path 2 -hold -fall -rise_from * -through ff1 -rise_to [get_clocks {core_clk}] -fall_to ff1 -reset_path
