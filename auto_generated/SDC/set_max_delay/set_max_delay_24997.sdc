set_max_delay 10 -fall -from ff1 -rise_through [get_ports clk*] -fall_through net2 -rise_to port1 -probe -reset_path
