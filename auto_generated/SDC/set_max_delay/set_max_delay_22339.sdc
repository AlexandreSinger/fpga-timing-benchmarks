set_max_delay 10 -from port1 -through * -rise_to * -fall_to [get_ports clk*] -probe -reset_path
