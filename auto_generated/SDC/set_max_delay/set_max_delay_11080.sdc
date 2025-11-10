set_max_delay 4.0 -rise -from * -rise_from pin1 -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
