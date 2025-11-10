set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port2 -rise_through [get_ports clk*] -rise_to * -reset_path
