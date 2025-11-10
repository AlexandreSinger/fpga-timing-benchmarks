set_min_delay 10 -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*] -reset_path
