set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -to * -fall_to core_clock -probe
