set_false_path -fall -reset_path -rise_from ff1 -fall_from * -through xor* -rise_to [get_clocks {core_clk}] -fall_to ff1
