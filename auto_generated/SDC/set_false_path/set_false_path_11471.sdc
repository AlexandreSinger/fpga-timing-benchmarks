set_false_path -setup -fall -from xor* -through pin2 -rise_through * -fall_through pin* -to xor* -fall_to [get_clocks {core_clk}]
