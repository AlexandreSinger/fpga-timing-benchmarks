set_multicycle_path 2 -rise -fall -from [get_ports clk1] -fall_from xor* -rise_through * -fall_through * -to [get_clocks {core_clk}]
