set_min_delay 4.0 -rise -fall -fall_from ff1 -rise_through net2 -fall_through [get_ports clk1] -rise_to ff* -probe -reset_path
