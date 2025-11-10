set_false_path -setup -hold -rise -fall -from * -rise_from core_clock -fall_from [get_pins flop_Q] -fall_through net2 -to xor1 -rise_to [get_ports clk1]
