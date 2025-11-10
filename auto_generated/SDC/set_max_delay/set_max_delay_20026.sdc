set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from port2 -through * -fall_to [get_ports {clk0}]
