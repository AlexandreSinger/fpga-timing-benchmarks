set_false_path -setup -hold -fall -reset_path -from * -fall_from clk1 -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to ff* -fall_to clk2
