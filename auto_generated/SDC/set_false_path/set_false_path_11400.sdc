set_false_path -setup -fall -reset_path -fall_from xor* -through pin* -rise_through and1 -fall_through adder1 -rise_to [get_clocks {core_clk}]
