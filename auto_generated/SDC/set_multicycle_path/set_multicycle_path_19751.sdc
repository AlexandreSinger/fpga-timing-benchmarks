set_multicycle_path 2 -setup -from * -rise_from * -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk2 -reset_path
