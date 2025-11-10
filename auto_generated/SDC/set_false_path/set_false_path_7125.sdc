set_false_path -setup -hold -reset_path -fall_from pin* -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to ff*
