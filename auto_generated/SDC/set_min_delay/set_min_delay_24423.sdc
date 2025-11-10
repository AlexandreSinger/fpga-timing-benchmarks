set_min_delay 10 -rise -fall_from pin2 -through net* -to port2 -rise_to [get_ports clk*] -fall_to ff* -reset_path
