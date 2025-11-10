set_min_delay 10 -through [get_ports clk1] -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
