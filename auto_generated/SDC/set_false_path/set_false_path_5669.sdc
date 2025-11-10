set_false_path -rise -fall -from [get_ports clk*] -fall_from port2 -to [get_pins flop_Q] -rise_to *
