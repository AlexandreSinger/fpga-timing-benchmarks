set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -through * -to * -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
