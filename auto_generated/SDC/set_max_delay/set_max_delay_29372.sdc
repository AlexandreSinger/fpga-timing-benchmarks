set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through pin2 -to port2 -fall_to [get_ports clk*] -reset_path
