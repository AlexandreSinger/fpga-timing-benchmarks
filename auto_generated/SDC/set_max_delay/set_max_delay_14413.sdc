set_max_delay 4.0 -fall -from * -fall_from pin1 -through [get_ports {clk0}] -rise_through * -fall_through net1 -to * -fall_to * -probe
