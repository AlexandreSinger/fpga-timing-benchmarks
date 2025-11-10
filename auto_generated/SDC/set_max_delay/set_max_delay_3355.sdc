set_max_delay 4.0 -through net2 -rise_through [get_ports clk*] -fall_through net2 -rise_to and1 -reset_path
