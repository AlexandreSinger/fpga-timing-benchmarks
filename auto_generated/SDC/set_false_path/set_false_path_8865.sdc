set_false_path -hold -fall -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to * -fall_to xor1
