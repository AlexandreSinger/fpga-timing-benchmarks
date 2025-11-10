set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through pin2 -rise_through [get_ports {clk0}] -fall_through ff1
