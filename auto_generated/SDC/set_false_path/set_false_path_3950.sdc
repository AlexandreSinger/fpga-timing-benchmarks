set_false_path -setup -hold -fall_from [get_clocks {core_clk}] -fall_through xor1 -to [get_clocks {core_clk}] -fall_to pin2
