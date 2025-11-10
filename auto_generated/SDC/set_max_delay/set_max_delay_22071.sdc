set_max_delay 10 -from port* -rise_from pin2 -through [get_ports clk*] -rise_to * -probe -reset_path
