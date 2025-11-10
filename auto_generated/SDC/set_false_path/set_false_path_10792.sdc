set_false_path -setup -hold -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1 -fall_to core_clock
