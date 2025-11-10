set_max_delay 30 -rise -fall -rise_from pin1 -fall_from and1 -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port1 -fall_to [get_ports {clk0}]
