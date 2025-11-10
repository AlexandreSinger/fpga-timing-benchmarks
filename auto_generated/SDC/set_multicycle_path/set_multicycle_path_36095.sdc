set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from pin1 -fall_from port* -through ff1 -fall_through ff1 -fall_to ff1 -reset_path
