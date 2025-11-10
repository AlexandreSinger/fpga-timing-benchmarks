set_multicycle_path 2 -hold -end -rise_from xor1 -fall_from [get_clocks {core_clk}] -through net* -rise_through net* -fall_through and1
