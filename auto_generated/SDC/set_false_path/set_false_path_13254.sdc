set_false_path -setup -hold -rise -reset_path -rise_from port* -through [get_ports clk1] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to *
