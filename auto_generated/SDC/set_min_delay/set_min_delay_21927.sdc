set_min_delay 10 -fall -fall_through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
