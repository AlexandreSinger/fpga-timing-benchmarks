set_min_delay 10 -from port1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to * -fall_to xor1 -reset_path
