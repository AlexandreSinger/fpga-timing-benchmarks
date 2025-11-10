set_min_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports clk2] -through [get_ports clk1] -probe -reset_path
