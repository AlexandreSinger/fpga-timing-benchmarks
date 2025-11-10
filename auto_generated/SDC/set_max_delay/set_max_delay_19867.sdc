set_max_delay 10 -rise -fall -from pin1 -rise_from ff1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}]
