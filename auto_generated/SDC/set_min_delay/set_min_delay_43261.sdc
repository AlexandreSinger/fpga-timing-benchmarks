set_min_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
