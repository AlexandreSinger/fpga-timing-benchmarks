set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from port2 -through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
