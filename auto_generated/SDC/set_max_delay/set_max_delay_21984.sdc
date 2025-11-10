set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from clk2 -rise_through [get_pins flop_Q] -probe -reset_path
