set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -probe -reset_path
