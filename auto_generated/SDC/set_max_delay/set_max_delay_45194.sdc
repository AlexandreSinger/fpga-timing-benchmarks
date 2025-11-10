set_max_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from pin1 -through pin2 -rise_through * -fall_through * -fall_to clk1 -probe
