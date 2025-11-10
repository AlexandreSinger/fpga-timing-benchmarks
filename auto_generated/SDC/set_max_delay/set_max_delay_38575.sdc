set_max_delay 30 -from pin2 -fall_from pin2 -through [get_ports clk*] -to [get_pins flop_Q] -probe -reset_path
