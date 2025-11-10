set_max_delay 4.0 -rise -from port* -rise_from pin1 -through [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}]
