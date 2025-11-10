set_false_path -setup -hold -rise -reset_path -rise_from * -fall_from [get_clocks {core_clk}] -through xor* -rise_through net2 -fall_through pin* -rise_to *
