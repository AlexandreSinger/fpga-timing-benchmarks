set_multicycle_path 2 -rise_from ff* -fall_from [get_clocks {core_clk}] -through * -rise_to port1 -fall_to clk*
