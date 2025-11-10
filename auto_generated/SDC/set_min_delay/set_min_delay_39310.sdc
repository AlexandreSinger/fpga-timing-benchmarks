set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port2 -rise_through pin* -fall_through * -fall_to core_clock
