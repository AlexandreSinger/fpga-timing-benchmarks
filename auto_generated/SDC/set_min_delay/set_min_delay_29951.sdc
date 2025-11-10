set_min_delay 10 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through pin1 -rise_to clk1 -fall_to * -probe -reset_path
