set_min_delay 4.0 -rise -fall -rise_from * -through [get_ports clk*] -fall_through pin2 -rise_to pin2 -probe -reset_path
