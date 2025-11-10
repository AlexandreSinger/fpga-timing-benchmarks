set_false_path -rise -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to * -rise_to port2 -fall_to *
