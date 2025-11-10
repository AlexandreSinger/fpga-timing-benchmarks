set_false_path -hold -rise -fall -fall_from [get_clocks {core_clk}] -rise_through ff* -to pin1 -fall_to xor*
