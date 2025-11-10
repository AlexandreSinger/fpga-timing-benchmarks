set_false_path -hold -rise -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to port1 -rise_to * -fall_to *
