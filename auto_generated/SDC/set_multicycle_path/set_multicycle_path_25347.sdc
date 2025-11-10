set_multicycle_path 2 -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through [get_ports clk1] -fall_through net* -rise_to {clk1 clk2}
