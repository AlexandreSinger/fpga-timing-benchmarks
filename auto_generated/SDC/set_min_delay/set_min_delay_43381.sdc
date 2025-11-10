set_min_delay 30 -rise -fall -rise_from * -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
