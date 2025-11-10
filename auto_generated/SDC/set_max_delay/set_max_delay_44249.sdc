set_max_delay 30 -rise -rise_from pin2 -rise_through net* -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
