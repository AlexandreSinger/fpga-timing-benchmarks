set_min_delay 10 -from ff1 -rise_from pin* -through * -fall_through [get_ports clk*] -reset_path
