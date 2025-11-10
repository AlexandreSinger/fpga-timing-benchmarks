set_min_delay 4.0 -rise -from clk2 -fall_from * -to core_clock -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
