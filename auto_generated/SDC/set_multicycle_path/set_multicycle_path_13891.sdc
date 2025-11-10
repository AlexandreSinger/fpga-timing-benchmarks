set_multicycle_path 2 -fall -rise_from ff* -through net* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to xor1
