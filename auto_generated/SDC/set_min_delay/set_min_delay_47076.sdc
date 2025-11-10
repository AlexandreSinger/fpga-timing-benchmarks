set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from port2 -fall_from clk2 -fall_through [get_ports {clk0}] -to core_clock -rise_to port* -probe -reset_path
