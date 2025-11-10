set_min_delay 10 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -to [get_ports clk*] -probe -reset_path
