set_max_delay 30 -fall -from and1 -rise_from pin* -fall_from [get_ports clk*] -through [get_pins flop_Q] -to and1 -fall_to clk2 -probe -reset_path
