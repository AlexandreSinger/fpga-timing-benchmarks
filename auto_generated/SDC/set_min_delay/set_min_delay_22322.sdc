set_min_delay 10 -from port2 -through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports clk*] -probe -reset_path
