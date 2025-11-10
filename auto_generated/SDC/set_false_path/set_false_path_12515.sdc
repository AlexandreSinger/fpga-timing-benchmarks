set_false_path -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -through xor* -to pin1 -rise_to port1 -fall_to pin*
