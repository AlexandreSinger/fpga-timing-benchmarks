set_false_path -setup -hold -from [get_pins flop_Q] -rise_from xor1 -rise_through [get_ports clk1] -fall_through and1 -to core_clock -fall_to [get_ports {clk0}]
