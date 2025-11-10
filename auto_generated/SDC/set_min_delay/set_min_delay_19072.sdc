set_min_delay 10 -from [get_ports {clk0}] -rise_from xor1 -fall_from port1 -through [get_ports clk*] -reset_path
