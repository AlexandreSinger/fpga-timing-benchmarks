set_max_delay 4.0 -rise -fall -rise_from port2 -through pin2 -rise_through xor1 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
