set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -fall_through [get_ports clk*] -to pin1 -probe -reset_path
