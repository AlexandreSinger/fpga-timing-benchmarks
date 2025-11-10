set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -fall_through xor* -fall_to [get_ports clk2]
