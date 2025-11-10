set_false_path -setup -rise -reset_path -rise_from [get_pins flop_Q] -fall_from port1 -through net2 -fall_through [get_ports clk1] -rise_to *
