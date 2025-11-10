set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from pin2 -rise_through net* -rise_to core_clock -fall_to * -reset_path
