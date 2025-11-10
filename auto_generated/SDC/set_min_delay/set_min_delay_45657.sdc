set_min_delay 30 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -to port2 -rise_to * -fall_to port1 -probe -reset_path
