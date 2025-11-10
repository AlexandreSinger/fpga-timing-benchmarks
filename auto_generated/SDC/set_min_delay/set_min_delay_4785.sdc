set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -to clk2 -reset_path
