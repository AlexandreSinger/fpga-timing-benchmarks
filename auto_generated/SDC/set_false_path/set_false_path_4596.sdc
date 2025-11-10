set_false_path -setup -reset_path -rise_from {clk1 clk2} -fall_through pin* -to [get_clocks {core_clk}] -fall_to pin2
