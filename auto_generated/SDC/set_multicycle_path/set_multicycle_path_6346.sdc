set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
