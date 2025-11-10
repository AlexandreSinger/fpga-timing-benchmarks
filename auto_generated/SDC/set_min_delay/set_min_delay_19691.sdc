set_min_delay 10 -fall_from port1 -rise_through [get_ports clk*] -rise_to * -probe -reset_path
