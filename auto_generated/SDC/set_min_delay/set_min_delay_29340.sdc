set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from * -through * -to [get_ports clk2] -probe -reset_path
