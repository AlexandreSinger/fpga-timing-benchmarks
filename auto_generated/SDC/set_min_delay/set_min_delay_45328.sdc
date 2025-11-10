set_min_delay 30 -from [get_ports clk*] -rise_from * -through pin* -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
