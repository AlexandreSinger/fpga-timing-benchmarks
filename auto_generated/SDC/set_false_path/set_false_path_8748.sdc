set_false_path -hold -fall -reset_path -fall_from port2 -through xor* -rise_through pin2 -fall_to [get_clocks {core_clk}]
