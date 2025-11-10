set_multicycle_path 2 -start -rise_from pin* -through [get_ports clk1] -rise_through net* -fall_through * -rise_to xor* -fall_to [get_clocks {core_clk}]
