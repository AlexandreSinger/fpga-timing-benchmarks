set_max_delay 10 -from * -to [get_ports {clk0}] -rise_to core_clock -probe -reset_path
