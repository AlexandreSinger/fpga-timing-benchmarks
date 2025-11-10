set_min_delay 30 -rise -from core_clock -fall_from and1 -rise_through net* -fall_through * -rise_to [get_ports {clk0}]
