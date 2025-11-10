set_min_delay 10 -rise_from pin* -fall_from pin1 -rise_through * -fall_through net* -to core_clock -rise_to [get_ports {clk0}]
