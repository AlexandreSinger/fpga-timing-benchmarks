set_false_path -setup -hold -rise -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through ff1 -to * -fall_to xor1
