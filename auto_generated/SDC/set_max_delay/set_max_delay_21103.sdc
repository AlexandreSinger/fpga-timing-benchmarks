set_max_delay 10 -rise -rise_through [get_ports clk*] -fall_through ff* -rise_to clk1 -probe -reset_path
