set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to * -probe -reset_path
