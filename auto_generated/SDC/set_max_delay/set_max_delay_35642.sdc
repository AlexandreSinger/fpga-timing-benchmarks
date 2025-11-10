set_max_delay 30 -from [get_ports {clk0}] -fall_from clk2 -to [get_ports clk*] -probe -reset_path
