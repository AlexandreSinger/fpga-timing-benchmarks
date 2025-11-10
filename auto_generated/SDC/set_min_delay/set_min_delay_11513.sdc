set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_through * -fall_through and1 -to [get_ports clk2] -probe -reset_path
