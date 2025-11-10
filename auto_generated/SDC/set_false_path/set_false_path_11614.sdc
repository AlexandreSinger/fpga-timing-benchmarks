set_false_path -setup -from [get_pins flop_Q] -fall_from port* -rise_through pin2 -fall_through net1 -to core_clock -rise_to [get_ports clk1] -fall_to {clk1 clk2}
