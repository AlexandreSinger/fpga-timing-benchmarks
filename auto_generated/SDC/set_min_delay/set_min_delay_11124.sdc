set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -through net* -fall_through net* -to * -fall_to pin1 -probe
