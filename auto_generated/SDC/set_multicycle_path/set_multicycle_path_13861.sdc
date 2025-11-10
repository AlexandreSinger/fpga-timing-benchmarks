set_multicycle_path 2 -fall -rise_from * -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
