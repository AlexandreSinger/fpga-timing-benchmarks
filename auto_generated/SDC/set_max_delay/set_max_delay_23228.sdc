set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through pin2 -to port1 -reset_path
