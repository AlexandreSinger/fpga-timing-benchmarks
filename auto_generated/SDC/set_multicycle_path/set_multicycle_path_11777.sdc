set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -fall_from * -through ff* -rise_to {clk1 clk2} -reset_path
