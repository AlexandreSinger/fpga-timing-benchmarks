set_min_delay 10 -rise -rise_from port* -fall_from [get_ports clk*] -fall_through * -probe -reset_path
