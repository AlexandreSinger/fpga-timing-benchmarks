set_min_delay 10 -rise -from [get_ports {clk0}] -through * -fall_through * -to pin1 -rise_to [get_ports {clk0}]
