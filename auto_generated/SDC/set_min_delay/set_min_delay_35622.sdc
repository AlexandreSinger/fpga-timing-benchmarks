set_min_delay 30 -from clk2 -fall_from ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
