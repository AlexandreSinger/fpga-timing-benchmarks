set_false_path -setup -reset_path -from pin2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -rise_to xor* -fall_to *
