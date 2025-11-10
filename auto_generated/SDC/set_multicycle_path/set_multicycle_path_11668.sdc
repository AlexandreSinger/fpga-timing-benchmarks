set_multicycle_path 2 -hold -from xor* -rise_from core_clock -through [get_pins flop_Q] -to pin1 -rise_to [get_ports clk*]
