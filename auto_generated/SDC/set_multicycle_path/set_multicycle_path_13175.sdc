set_multicycle_path 2 -rise -rise_through ff* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to ff* -reset_path
