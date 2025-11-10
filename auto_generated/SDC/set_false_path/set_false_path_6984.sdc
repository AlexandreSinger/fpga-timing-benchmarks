set_false_path -setup -hold -fall -fall_from [get_clocks {core_clk}] -through xor1 -rise_through ff1 -fall_to core_clock
