set_multicycle_path 2 -start -from [get_clocks {core_clk}] -rise_from xor1 -fall_from xor* -through * -rise_to pin2 -reset_path
