set_min_delay 30 -rise -fall -rise_from pin2 -fall_from port* -rise_through [get_ports clk*] -rise_to port1 -probe -reset_path
