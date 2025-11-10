set_max_delay 4.0 -fall -from * -rise_from port2 -through [get_ports clk*] -rise_through * -fall_to and1 -probe -reset_path
