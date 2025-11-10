set_false_path -setup -from xor1 -rise_from pin2 -through pin1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to ff*
