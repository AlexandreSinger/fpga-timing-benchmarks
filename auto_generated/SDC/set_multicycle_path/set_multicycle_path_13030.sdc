set_multicycle_path 2 -rise -from pin2 -through * -fall_through ff* -rise_to [get_clocks {core_clk}] -reset_path
