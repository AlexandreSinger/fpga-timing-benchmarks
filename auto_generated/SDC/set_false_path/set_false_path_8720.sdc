set_false_path -hold -fall -reset_path -rise_from core_clock -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
