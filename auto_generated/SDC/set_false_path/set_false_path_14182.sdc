set_false_path -setup -reset_path -rise_from core_clock -fall_from clk1 -through pin2 -rise_through pin* -fall_through ff* -to xor* -fall_to [get_clocks {core_clk}]
