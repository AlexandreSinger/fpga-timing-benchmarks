set_multicycle_path 2 -setup -rise -rise_from xor* -fall_from * -through * -fall_through net* -rise_to pin* -fall_to [get_clocks {core_clk}]
