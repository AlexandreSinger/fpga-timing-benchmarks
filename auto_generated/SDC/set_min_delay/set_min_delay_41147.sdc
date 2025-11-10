set_min_delay 30 -fall -from port2 -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk*] -reset_path
