set_false_path -hold -fall -reset_path -from port2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through ff1 -fall_through xor* -fall_to pin2
