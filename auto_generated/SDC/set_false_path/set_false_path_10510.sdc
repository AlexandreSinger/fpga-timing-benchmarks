set_false_path -setup -hold -fall -from [get_pins flop_Q] -rise_from and1 -fall_from * -rise_to [get_ports clk1] -fall_to core_clock
