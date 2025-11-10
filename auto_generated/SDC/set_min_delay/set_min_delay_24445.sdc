set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -probe -reset_path
