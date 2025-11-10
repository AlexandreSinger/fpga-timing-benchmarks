set_multicycle_path 2 -fall_from * -rise_through xor* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
