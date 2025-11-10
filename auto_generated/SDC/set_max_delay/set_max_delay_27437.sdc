set_max_delay 10 -rise -from ff* -rise_from * -rise_through net2 -to port1 -rise_to [get_ports clk2] -probe -reset_path
