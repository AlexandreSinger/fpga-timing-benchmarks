set_min_delay 30 -fall_from ff1 -through [get_ports clk*] -rise_through pin2 -rise_to [get_ports {clk0}] -reset_path
