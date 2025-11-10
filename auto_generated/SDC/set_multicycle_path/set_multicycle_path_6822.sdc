set_multicycle_path 2 -rise_from * -rise_through net* -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
