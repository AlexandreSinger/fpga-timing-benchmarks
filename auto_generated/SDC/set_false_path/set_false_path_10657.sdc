set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -fall_from port* -through net2 -rise_through ff1 -fall_through [get_ports clk*]
