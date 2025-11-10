set_max_delay 4.0 -from [get_ports {clk0}] -rise_through * -fall_through pin2 -rise_to pin1 -fall_to and1
