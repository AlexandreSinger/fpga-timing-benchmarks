set_max_delay 30 -rise -fall -fall_from pin2 -through net2 -rise_through and1 -fall_through net* -to [get_ports clk*] -reset_path
