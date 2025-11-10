set_multicycle_path 2 -setup -start -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net2 -fall_through xor* -reset_path
