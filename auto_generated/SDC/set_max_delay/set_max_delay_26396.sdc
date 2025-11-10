set_max_delay 10 -rise -fall -from clk1 -rise_from pin2 -through * -rise_through [get_ports clk*] -probe -reset_path
