set_min_delay 30 -rise_from * -fall_from and1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
