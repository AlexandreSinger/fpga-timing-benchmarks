set_min_delay 4.0 -fall -from [get_ports {clk0}] -through net2 -rise_through pin2 -to pin2 -rise_to * -fall_to pin1
