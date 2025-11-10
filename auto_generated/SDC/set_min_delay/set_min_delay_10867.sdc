set_min_delay 4.0 -rise -from pin2 -rise_from [get_ports clk2] -fall_from pin1 -through * -fall_through [get_ports clk*] -probe -reset_path
