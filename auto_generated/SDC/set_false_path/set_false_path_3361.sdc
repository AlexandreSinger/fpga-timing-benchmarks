set_false_path -from [get_pins flop_Q] -rise_from * -fall_from core_clock -rise_to [get_ports clk1] -fall_to *
