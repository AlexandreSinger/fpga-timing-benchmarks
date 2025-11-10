set_min_delay 10 -rise -from * -fall_from [get_ports clk*] -fall_through * -to * -probe -reset_path
