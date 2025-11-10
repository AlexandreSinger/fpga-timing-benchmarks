set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to * -fall_to port*
