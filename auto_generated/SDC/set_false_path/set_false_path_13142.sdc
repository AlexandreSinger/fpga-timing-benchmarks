set_false_path -setup -hold -rise -fall -fall_from [get_clocks {core_clk}] -through xor1 -rise_through xor1 -fall_through ff1 -to ff*
