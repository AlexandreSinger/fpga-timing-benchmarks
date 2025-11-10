set_false_path -rise -reset_path -fall_from pin* -rise_through ff* -to xor1 -rise_to port1 -fall_to [get_clocks {core_clk}]
