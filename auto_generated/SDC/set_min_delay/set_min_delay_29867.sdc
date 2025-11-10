set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports clk*] -to port2 -rise_to pin* -probe -reset_path
