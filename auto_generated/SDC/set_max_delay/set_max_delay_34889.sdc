set_max_delay 30 -rise -rise_through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to core_clock
