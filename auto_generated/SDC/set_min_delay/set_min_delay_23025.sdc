set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to * -reset_path
