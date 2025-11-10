set_max_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through * -rise_to * -fall_to [get_ports clk*] -probe -reset_path
