set_max_delay 30 -fall_from [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
