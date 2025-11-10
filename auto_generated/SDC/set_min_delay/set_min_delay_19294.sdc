set_min_delay 10 -from [get_ports clk2] -through ff1 -fall_through [get_ports clk*] -to port2 -reset_path
