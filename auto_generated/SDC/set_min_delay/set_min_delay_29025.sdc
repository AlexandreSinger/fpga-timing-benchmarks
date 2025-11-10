set_min_delay 10 -from clk* -fall_from * -through pin2 -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk*] -probe -reset_path
