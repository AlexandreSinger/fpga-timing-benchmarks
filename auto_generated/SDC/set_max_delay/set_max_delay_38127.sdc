set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_through net* -to core_clock -probe
