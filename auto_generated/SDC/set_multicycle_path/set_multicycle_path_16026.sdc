set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -fall_to port*
