set_multicycle_path 2 -hold -from [get_pins flop_Q] -fall_from core_clock -fall_through net* -rise_to [get_ports clk*] -fall_to *
