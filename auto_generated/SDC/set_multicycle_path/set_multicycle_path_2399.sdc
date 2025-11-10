set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through net* -rise_to [get_ports clk*]
