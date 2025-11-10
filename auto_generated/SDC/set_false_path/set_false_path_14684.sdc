set_false_path -hold -from pin1 -rise_from xor1 -fall_from * -through ff* -rise_through and1 -fall_through and1 -to port* -rise_to [get_clocks {core_clk}]
