set_min_delay 4.0 -rise -rise_from port1 -through * -fall_through net* -rise_to * -fall_to [get_ports clk*] -probe -reset_path
