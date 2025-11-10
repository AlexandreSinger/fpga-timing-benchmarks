set_false_path -hold -fall -reset_path -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through and1 -rise_to pin*
