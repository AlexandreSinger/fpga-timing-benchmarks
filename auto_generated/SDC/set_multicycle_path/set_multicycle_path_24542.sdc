set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -rise_through xor* -fall_to pin2 -reset_path
