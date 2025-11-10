set_false_path -setup -hold -rise -rise_from xor* -fall_from pin2 -through pin1 -to [get_clocks {core_clk}] -rise_to xor*
