set_min_delay 30 -rise -fall -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port2 -fall_to and1 -probe -reset_path
