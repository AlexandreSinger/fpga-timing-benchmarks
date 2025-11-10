set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_to clk2 -fall_to port* -probe -reset_path
