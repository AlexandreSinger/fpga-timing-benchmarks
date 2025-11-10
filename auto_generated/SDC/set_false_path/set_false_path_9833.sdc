set_false_path -reset_path -from port2 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to *
