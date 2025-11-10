set_min_delay 30 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through net2 -to [get_ports clk*] -probe -reset_path
