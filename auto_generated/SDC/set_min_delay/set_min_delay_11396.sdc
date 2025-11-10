set_min_delay 4.0 -rise -rise_from port* -fall_from * -rise_through * -rise_to * -fall_to [get_ports clk*] -probe -reset_path
