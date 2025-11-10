set_min_delay 30 -rise -from * -rise_from * -fall_from port1 -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
