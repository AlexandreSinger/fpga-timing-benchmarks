set_multicycle_path 2 -hold -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -rise_through ff* -to pin2
