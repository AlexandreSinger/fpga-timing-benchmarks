set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -rise_to core_clock -probe
