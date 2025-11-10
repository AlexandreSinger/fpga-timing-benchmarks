set_max_delay 10 -rise_from [get_ports clk*] -through * -rise_through * -fall_through pin1 -fall_to port2 -probe -reset_path
