set_multicycle_path 2 -hold -through xor1 -rise_through [get_ports clk*] -to xor1 -rise_to [get_clocks {core_clk}] -fall_to *
