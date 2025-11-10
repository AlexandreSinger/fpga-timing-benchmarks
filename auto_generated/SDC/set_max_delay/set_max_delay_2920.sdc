set_max_delay 4.0 -from [get_ports clk*] -through and1 -fall_through [get_ports clk*] -probe -reset_path
