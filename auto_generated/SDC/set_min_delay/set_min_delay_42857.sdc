set_min_delay 30 -rise -fall -from port2 -rise_from * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to xor1 -reset_path
