set_false_path -hold -fall -from core_clock -fall_from xor1 -through xor1 -rise_through ff* -rise_to [get_clocks {core_clk}]
