set_max_delay 4.0 -rise -fall -from port2 -rise_from * -through [get_ports clk1] -rise_through net1 -fall_through pin1
