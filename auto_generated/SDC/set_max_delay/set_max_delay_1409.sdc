set_max_delay 4.0 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
