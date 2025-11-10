set_max_delay 30 -from [get_pins flop_Q] -rise_from * -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
