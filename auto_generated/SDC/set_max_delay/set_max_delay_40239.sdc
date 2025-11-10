set_max_delay 30 -rise -from [get_ports clk*] -rise_from port* -to ff1 -fall_to clk1 -probe -reset_path
