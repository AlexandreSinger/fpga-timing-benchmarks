set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_from core_clock -through xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
