set_false_path -fall -reset_path -through ff* -rise_through * -fall_through xor* -to xor* -fall_to [get_clocks {core_clk}]
