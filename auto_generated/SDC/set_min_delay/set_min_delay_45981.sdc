set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port2 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to port1 -probe -reset_path
