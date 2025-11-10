set_false_path -rise -fall -reset_path -fall_from port1 -rise_through xor* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to xor*
