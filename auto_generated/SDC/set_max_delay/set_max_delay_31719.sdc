set_max_delay 10 -rise -fall -rise_from clk* -through net2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to port2 -fall_to xor1 -probe -reset_path
