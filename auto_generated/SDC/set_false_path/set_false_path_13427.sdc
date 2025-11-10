set_false_path -setup -hold -fall -reset_path -from * -fall_from xor1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
