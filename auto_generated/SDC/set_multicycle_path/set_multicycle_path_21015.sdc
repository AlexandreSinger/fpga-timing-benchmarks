set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from * -fall_through ff* -to pin* -fall_to and1
