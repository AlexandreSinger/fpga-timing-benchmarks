set_max_delay 4.0 -rise -fall_from pin* -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports clk*] -reset_path
