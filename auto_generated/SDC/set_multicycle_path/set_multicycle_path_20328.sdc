set_multicycle_path 2 -hold -rise -fall -fall_from port1 -through ff1 -fall_through xor* -to [get_clocks {core_clk}]
