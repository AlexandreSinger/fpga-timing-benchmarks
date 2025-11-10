set_false_path -setup -reset_path -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through ff* -fall_to xor1
