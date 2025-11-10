set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -to core_clock -probe -reset_path
