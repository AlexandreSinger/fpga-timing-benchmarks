set_max_delay 30 -fall -from clk1 -fall_from [get_ports {clk0}] -through * -rise_through ff1 -fall_through pin2 -to port1 -fall_to * -probe
