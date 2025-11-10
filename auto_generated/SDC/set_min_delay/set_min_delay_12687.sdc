set_min_delay 4.0 -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -to * -rise_to [get_ports clk*] -probe -reset_path
