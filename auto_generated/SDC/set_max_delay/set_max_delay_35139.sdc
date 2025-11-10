set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port2 -fall_through [get_ports clk*] -reset_path
