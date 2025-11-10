set_multicycle_path 2 -setup -rise_from port2 -fall_from port* -rise_through net2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
