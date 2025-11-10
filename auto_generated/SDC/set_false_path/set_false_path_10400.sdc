set_false_path -setup -hold -fall -reset_path -from clk2 -fall_from ff* -fall_through [get_pins flop_Q] -to [get_ports clk2]
