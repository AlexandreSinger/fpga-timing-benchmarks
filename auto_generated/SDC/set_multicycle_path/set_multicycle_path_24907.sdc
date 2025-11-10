set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through ff* -fall_to pin2 -reset_path
