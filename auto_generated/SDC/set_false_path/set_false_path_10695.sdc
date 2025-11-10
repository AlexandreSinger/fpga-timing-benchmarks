set_false_path -setup -hold -reset_path -rise_from port2 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through ff* -fall_to clk2
