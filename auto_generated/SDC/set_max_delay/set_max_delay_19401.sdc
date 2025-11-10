set_max_delay 10 -rise_from pin2 -fall_from * -through [get_ports clk*] -rise_through pin* -reset_path
