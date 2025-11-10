set_max_delay 30 -rise -rise_from * -fall_from pin1 -through ff1 -rise_through ff1 -fall_through net* -to port* -rise_to [get_ports {clk0}]
