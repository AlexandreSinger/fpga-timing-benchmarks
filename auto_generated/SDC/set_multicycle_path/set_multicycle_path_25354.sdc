set_multicycle_path 2 -fall -from port1 -rise_from {clk1 clk2} -fall_from port1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
