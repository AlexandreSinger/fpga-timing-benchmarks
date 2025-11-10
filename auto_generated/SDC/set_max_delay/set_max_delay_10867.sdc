set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin1 -fall_through * -probe -reset_path
