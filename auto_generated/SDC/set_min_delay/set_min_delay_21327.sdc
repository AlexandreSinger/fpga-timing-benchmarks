set_min_delay 10 -fall -from [get_ports clk2] -fall_from clk2 -fall_through [get_ports clk*] -probe -reset_path
