set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through net2 -rise_to * -reset_path
