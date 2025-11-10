set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path
