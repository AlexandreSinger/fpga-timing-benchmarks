set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net2 -rise_through net* -rise_to ff1 -reset_path
