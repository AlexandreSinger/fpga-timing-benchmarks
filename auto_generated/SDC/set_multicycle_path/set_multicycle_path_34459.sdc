set_multicycle_path 2 -hold -rise -fall_from * -through xor* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to *
