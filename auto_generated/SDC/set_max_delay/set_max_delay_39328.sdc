set_max_delay 30 -rise -fall -from port2 -rise_from [get_ports clk*] -rise_through ff* -probe -reset_path
