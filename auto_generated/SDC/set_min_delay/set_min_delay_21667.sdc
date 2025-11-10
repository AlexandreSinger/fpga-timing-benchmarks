set_min_delay 10 -fall -rise_from port1 -fall_through [get_ports clk*] -fall_to * -probe -reset_path
