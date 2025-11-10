set_min_delay 30 -rise -fall -through and1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
