set_max_delay 4.0 -rise -fall -from port2 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1]
