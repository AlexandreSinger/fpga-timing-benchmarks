set_max_delay 30 -fall -fall_from [get_ports clk*] -through and1 -fall_to port2 -probe -reset_path
