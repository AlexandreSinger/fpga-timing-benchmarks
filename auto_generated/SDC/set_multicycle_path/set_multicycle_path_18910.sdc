set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -rise_through * -to port2 -rise_to [get_ports clk*] -reset_path
