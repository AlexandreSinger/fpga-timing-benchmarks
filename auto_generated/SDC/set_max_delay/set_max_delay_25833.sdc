set_max_delay 10 -from [get_ports {clk0}] -fall_from and1 -rise_through net* -fall_through net1 -rise_to pin2 -fall_to core_clock -probe
