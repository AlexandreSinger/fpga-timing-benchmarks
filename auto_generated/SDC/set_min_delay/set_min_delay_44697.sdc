set_min_delay 30 -fall -from * -fall_from ff1 -through pin* -fall_through * -fall_to [get_ports clk*] -probe -reset_path
