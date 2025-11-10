set_min_delay 10 -fall -from port1 -rise_from port1 -fall_from port2 -through pin* -fall_through [get_ports clk*] -to pin* -reset_path
