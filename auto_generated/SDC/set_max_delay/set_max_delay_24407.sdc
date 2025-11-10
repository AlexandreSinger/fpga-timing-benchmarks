set_max_delay 10 -rise -fall_from pin1 -through pin2 -fall_through net* -to port1 -fall_to [get_ports clk*] -reset_path
