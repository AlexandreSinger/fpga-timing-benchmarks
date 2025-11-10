set_min_delay 30 -from * -fall_from [get_ports clk2] -fall_through [get_ports clk*] -reset_path
