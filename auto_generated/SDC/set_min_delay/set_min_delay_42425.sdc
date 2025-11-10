set_min_delay 30 -rise_from * -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to port2 -probe -reset_path
