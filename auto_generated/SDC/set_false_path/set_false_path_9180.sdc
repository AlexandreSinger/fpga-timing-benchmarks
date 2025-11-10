set_false_path -rise -fall -reset_path -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_to *
