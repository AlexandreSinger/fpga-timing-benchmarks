set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through ff* -rise_to port1 -probe -reset_path
