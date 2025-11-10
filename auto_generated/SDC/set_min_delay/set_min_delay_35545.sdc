set_min_delay 30 -from ff* -rise_from clk2 -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
