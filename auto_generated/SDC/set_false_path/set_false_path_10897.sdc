set_false_path -setup -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through xor* -to xor*
