set_false_path -fall -reset_path -from * -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through net1 -rise_to *
