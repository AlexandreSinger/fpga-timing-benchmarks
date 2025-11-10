set_min_delay 4.0 -rise_from pin1 -fall_from port* -rise_to [get_ports clk*] -probe -reset_path
