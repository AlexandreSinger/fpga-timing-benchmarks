set_max_delay 30 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through pin2 -to * -rise_to * -probe -reset_path
