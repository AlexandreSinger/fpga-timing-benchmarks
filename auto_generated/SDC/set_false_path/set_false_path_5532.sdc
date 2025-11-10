set_false_path -hold -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin2 -fall_through * -rise_to pin*
