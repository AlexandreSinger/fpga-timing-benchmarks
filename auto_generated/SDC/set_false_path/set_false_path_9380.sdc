set_false_path -rise -reset_path -from ff* -rise_from [get_clocks {core_clk}] -fall_from * -to pin* -rise_to xor1
