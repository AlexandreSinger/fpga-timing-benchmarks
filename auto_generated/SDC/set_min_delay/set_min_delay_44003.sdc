set_min_delay 30 -rise -from * -through * -rise_through pin2 -to [get_ports {clk0}] -rise_to core_clock -probe -reset_path
