set_max_delay 30 -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin* -probe -reset_path
