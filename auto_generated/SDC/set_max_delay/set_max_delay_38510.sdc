set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_through [get_pins flop_Q] -rise_to * -probe -reset_path
