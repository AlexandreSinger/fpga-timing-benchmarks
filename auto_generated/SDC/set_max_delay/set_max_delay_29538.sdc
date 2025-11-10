set_max_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_through ff* -rise_to clk1 -fall_to core_clock -probe -reset_path
