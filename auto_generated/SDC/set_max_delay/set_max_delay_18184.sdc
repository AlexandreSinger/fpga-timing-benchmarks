set_max_delay 10 -rise -from ff1 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}]
