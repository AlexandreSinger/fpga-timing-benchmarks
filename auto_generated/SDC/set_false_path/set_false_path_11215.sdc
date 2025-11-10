set_false_path -setup -rise -from pin1 -rise_from pin* -fall_from xor* -through net2 -fall_through net2 -rise_to [get_clocks {core_clk}]
