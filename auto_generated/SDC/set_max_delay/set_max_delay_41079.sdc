set_max_delay 30 -fall -from ff* -rise_from port2 -through [get_ports clk*] -fall_through and1 -probe -reset_path
