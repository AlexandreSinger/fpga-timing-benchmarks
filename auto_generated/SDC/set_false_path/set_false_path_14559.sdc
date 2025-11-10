set_false_path -hold -fall -reset_path -from [get_ports clk2] -rise_from [get_pins flop_Q] -rise_through net1 -fall_through net1 -to core_clock -fall_to pin*
