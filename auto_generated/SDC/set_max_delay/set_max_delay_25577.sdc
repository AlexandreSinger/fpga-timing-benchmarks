set_max_delay 10 -from port2 -rise_from pin1 -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to port1 -fall_to pin1 -reset_path
