set_false_path -setup -reset_path -rise_from {clk1 clk2} -fall_from ff* -through ff* -rise_through net1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to *
