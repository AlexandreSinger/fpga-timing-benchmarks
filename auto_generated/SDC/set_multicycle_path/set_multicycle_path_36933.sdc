set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -to port* -rise_to xor1
