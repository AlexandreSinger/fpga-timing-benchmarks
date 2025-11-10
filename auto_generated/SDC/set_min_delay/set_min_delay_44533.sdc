set_min_delay 30 -fall -from core_clock -rise_from and1 -through pin* -rise_through net* -to [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk2]
