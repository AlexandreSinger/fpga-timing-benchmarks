set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through pin2 -rise_through pin1 -fall_through net2 -rise_to *
