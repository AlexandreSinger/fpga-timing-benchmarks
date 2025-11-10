set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port1 -fall_through * -fall_to [get_ports clk*] -probe -reset_path
