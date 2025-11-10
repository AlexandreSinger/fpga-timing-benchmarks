set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through pin2 -fall_through * -rise_to [get_ports {clk0}]
