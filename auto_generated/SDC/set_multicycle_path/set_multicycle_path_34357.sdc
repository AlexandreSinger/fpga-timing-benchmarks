set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from * -through ff* -fall_through net* -rise_to pin2 -fall_to pin*
