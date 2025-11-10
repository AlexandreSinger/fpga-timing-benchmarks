set_multicycle_path 2 -setup -hold -start -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to port1 -fall_to pin*
