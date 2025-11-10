set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through xor1 -rise_through ff1 -fall_through * -rise_to *
