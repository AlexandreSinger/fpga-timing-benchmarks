set_min_delay 30 -rise -fall -from * -fall_through [get_ports clk*] -rise_to * -probe -reset_path
