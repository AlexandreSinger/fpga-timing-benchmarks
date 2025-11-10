set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_through net1 -to and1 -rise_to pin1 -fall_to *
