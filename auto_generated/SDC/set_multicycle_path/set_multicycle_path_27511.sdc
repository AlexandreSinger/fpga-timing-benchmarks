set_multicycle_path 2 -setup -hold -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through ff* -fall_to ff1
