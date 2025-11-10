set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through net* -fall_through pin2 -rise_to pin1
