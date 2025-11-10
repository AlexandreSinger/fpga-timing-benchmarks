set_max_delay 30 -rise -rise_from * -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin2
