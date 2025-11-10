set_min_delay 4.0 -rise -from port1 -rise_from ff* -fall_from * -fall_through [get_ports clk1] -rise_to port1 -probe -reset_path
