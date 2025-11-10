set_max_delay 10 -rise -from [get_ports clk*] -fall_from port1 -rise_through xor1 -fall_through [get_ports {clk0}] -reset_path
