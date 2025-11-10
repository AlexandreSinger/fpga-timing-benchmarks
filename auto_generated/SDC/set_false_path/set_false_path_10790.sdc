set_false_path -setup -hold -from port2 -fall_from * -through pin* -fall_through [get_pins flop_Q] -to core_clock -fall_to [get_ports clk2]
