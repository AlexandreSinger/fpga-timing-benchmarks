set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -fall_through xor* -fall_to [get_clocks {core_clk}]
