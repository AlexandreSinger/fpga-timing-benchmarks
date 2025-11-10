set_min_delay 10 -rise -rise_from * -rise_through * -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
