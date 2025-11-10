set_max_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through and1 -to core_clock -fall_to * -probe
