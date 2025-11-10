set_max_delay 30 -rise -from [get_ports clk*] -fall_from port2 -rise_through ff1 -fall_through [get_ports clk1] -fall_to pin1 -probe -reset_path
