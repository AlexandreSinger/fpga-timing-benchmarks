set_min_delay 10 -from xor1 -rise_from port2 -fall_through [get_ports clk*] -to ff1 -rise_to [get_ports {clk0}] -probe -reset_path
