set_false_path -reset_path -from core_clock -rise_from * -through ff1 -to xor1 -rise_to [get_clocks {core_clk}]
