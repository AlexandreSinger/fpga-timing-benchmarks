set_min_delay 10 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -to and1 -rise_to port1 -reset_path
