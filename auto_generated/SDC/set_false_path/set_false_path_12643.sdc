set_false_path -rise -reset_path -from [get_ports clk*] -rise_from pin2 -fall_from port1 -fall_through [get_pins flop_Q] -to clk1 -fall_to *
