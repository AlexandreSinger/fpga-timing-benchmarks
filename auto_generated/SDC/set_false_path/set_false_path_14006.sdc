set_false_path -setup -rise -from port1 -rise_from [get_ports clk1] -fall_from port2 -through [get_pins flop_Q] -to port2 -rise_to * -fall_to *
