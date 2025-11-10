set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to pin2 -fall_to [get_ports clk2]
