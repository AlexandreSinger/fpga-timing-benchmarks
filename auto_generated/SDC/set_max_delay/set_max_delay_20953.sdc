set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports {clk0}]
