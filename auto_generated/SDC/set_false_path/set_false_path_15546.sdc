set_false_path -setup -rise -reset_path -from xor1 -rise_from pin* -through pin1 -rise_through net1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to xor1
