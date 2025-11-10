set_max_delay 10 -fall -rise_from port2 -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net2 -to clk2 -fall_to port2 -probe -reset_path
