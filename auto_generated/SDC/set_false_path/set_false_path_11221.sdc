set_false_path -setup -rise -from [get_ports clk*] -rise_from port1 -fall_from * -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
