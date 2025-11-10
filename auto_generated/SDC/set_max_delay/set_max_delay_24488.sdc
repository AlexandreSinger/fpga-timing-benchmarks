set_max_delay 10 -rise -fall_from [get_ports {clk0}] -to clk2 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
