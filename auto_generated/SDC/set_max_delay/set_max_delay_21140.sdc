set_max_delay 10 -rise -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
