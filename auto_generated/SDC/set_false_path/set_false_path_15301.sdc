set_false_path -setup -hold -fall -reset_path -rise_from clk* -fall_from port* -through pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to port1
