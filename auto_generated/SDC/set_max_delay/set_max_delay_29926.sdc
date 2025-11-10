set_max_delay 10 -rise -fall -rise_from and1 -through * -fall_through * -to * -fall_to [get_ports clk*] -probe -reset_path
