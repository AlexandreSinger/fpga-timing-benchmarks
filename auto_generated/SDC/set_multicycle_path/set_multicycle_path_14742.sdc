set_multicycle_path 2 -from pin2 -rise_from * -rise_through * -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
