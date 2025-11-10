set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk1] -rise_through net2 -rise_to * -reset_path
