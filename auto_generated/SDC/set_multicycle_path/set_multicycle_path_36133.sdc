set_multicycle_path 2 -hold -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through ff* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
