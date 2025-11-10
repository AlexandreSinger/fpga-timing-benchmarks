set_false_path -setup -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through xor* -fall_to *
