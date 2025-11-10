set_min_delay 30 -rise -from ff* -rise_from clk1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1 -reset_path
