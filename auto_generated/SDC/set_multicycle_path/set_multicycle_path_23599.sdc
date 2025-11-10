set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -fall_from port1 -to port* -rise_to [get_ports clk*] -reset_path
