set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_through pin* -rise_to pin* -probe -reset_path
