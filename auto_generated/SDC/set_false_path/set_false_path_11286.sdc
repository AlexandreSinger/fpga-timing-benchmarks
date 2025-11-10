set_false_path -setup -rise -rise_from * -rise_through [get_ports clk1] -fall_through * -to core_clock -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
