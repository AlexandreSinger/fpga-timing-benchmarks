set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -rise_to and1 -fall_to port2 -reset_path
