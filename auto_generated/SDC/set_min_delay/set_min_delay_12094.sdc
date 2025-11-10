set_min_delay 4.0 -fall -rise_from ff* -fall_from pin* -through net* -rise_through net2 -fall_through [get_ports clk*] -rise_to port2 -reset_path
