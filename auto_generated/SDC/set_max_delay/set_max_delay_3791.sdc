set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net2 -reset_path
