set_false_path -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from xor1 -through net* -fall_through xor*
