set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_to * -probe -reset_path
