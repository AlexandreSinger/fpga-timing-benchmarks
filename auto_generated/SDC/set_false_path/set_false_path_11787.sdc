set_false_path -hold -rise -fall -from xor1 -fall_from [get_clocks {core_clk}] -through * -rise_through xor1 -rise_to xor*
