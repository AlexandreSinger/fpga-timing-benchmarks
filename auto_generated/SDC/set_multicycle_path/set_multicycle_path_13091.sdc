set_multicycle_path 2 -rise -rise_from xor* -through [get_ports clk1] -rise_through net* -to [get_clocks {core_clk}] -fall_to *
