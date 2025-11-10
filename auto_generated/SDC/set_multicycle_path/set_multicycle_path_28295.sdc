set_multicycle_path 2 -setup -hold -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through and1 -to xor1 -rise_to clk2
