set_multicycle_path 2 -setup -start -from * -rise_from xor* -through net* -rise_through * -fall_to [get_clocks {core_clk}]
