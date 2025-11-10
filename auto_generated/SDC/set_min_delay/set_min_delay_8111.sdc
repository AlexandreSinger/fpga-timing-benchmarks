set_min_delay 4.0 -rise -through pin1 -rise_through pin2 -fall_through and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
