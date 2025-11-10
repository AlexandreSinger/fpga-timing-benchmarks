set_max_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through net1 -to * -fall_to [get_ports {clk0}] -probe
