set_min_delay 10 -fall -rise_from pin* -through [get_ports clk*] -rise_through * -rise_to * -fall_to port2 -reset_path
