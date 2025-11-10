set_min_delay 4.0 -fall -from ff1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through net1 -probe -reset_path
