set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -through * -fall_through [get_ports {clk0}]
