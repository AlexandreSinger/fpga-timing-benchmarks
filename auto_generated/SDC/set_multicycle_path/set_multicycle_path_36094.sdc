set_multicycle_path 2 -hold -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through * -fall_through [get_pins flop_Q] -rise_to xor1 -reset_path
