set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk*] -reset_path
