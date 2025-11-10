set_false_path -rise -fall -rise_from pin1 -through xor* -fall_through pin1 -to [get_clocks {core_clk}]
