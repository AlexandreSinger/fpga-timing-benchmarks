set_multicycle_path 2 -setup -hold -fall_from [get_clocks {core_clk}] -fall_through net* -rise_to ff* -fall_to xor* -reset_path
