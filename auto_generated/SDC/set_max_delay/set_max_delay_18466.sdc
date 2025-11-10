set_max_delay 10 -rise -through * -fall_through [get_ports {clk0}] -to * -fall_to [get_ports {clk0}]
