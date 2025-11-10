set_multicycle_path 2 -setup -from xor* -rise_from pin* -fall_from port1 -rise_through net* -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
