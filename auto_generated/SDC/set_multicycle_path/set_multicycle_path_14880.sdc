set_multicycle_path 2 -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -to xor* -rise_to [get_clocks {core_clk}] -fall_to pin2
