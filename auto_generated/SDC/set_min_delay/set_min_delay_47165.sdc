set_min_delay 30 -fall -from * -rise_from pin* -rise_through [get_ports clk*] -to pin1 -rise_to pin1 -fall_to port2 -probe -reset_path
