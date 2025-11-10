set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_through * -rise_to core_clock -probe
