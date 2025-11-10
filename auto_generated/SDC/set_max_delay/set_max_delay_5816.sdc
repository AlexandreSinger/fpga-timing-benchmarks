set_max_delay 4.0 -from clk* -fall_from pin* -through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
