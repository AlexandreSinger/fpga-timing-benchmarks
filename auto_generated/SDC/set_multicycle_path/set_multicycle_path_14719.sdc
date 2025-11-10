set_multicycle_path 2 -from [get_ports clk2] -rise_from core_clock -through and1 -rise_through net* -fall_through xor1 -rise_to [get_pins flop_Q]
