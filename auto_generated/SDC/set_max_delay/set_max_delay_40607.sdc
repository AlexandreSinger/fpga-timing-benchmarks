set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through * -fall_to * -probe -reset_path
