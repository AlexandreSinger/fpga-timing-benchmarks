set_false_path -setup -rise -fall -reset_path -rise_from xor* -fall_from xor1 -rise_through pin* -to [get_clocks {core_clk}] -fall_to and1
