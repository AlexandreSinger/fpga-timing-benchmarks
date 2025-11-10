set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through pin1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
