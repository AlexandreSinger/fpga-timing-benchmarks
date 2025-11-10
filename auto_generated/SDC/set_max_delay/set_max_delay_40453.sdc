set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through net* -rise_to * -fall_to port* -probe
