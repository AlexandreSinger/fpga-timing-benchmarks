set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through and1 -fall_through pin* -fall_to * -probe -reset_path
