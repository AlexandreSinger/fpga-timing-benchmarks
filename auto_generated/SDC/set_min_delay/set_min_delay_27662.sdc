set_min_delay 10 -rise -from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -probe -reset_path
