set_max_delay 30 -fall -from and1 -fall_from port* -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
