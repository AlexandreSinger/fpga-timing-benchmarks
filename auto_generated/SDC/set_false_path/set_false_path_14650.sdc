set_false_path -hold -reset_path -from clk1 -rise_from [get_ports clk*] -fall_from core_clock -through net1 -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to pin*
