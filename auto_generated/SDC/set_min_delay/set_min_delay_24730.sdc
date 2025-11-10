set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk1 -rise_through * -fall_through * -probe -reset_path
