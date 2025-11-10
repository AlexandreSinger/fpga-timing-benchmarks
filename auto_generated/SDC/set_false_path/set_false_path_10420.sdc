set_false_path -setup -hold -fall -reset_path -from [get_pins flop_Q] -rise_through [get_ports clk*] -to port* -fall_to xor1
