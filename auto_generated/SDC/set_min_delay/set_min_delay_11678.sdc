set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from clk1 -through [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
