set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to port2 -probe -reset_path
