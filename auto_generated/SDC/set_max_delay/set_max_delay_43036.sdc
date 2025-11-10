set_max_delay 30 -rise -fall -from port* -through [get_ports clk*] -rise_through net2 -to xor1 -probe -reset_path
