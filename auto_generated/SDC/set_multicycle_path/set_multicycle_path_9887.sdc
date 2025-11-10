set_multicycle_path 2 -setup -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
