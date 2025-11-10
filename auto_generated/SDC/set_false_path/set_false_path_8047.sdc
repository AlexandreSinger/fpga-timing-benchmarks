set_false_path -setup -reset_path -from [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to pin1
