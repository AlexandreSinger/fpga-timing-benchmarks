set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk1 -to port1 -rise_to * -fall_to core_clock -reset_path
