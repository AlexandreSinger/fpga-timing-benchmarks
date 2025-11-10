set_min_delay 30 -rise -from pin* -rise_from port2 -fall_from * -rise_through ff1 -fall_through pin2 -rise_to [get_ports clk*] -probe -reset_path
