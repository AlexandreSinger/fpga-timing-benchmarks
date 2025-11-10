set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -through pin2 -fall_through * -rise_to pin* -reset_path
