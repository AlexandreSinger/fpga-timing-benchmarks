set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from port1 -rise_through * -fall_through net* -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
