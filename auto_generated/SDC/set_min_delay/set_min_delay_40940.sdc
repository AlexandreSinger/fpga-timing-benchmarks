set_min_delay 30 -rise -rise_through ff* -fall_through net* -to port2 -fall_to [get_ports clk1] -probe -reset_path
