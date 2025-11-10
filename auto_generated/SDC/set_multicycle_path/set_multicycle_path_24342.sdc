set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -rise_through xor* -to xor* -rise_to [get_ports clk1] -fall_to *
