set_multicycle_path 2 -rise -fall -end -fall_from and1 -through net2 -rise_through net* -rise_to xor* -fall_to [get_clocks {core_clk}]
