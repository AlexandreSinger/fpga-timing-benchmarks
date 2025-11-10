set_min_delay 10 -through [get_ports clk*] -to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
