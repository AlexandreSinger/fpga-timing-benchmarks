set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -rise_through * -rise_to [get_ports {clk0}] -probe -reset_path
