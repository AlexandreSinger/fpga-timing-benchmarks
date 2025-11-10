set_false_path -setup -rise_from clk* -fall_from [get_clocks {core_clk}] -through net* -rise_through net2 -fall_through xor*
