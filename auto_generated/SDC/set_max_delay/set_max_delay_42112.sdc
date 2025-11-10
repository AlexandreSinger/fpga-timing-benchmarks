set_max_delay 30 -from clk2 -rise_from clk2 -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
