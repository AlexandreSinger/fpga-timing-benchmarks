set_min_delay 30 -fall -from port* -rise_from [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
