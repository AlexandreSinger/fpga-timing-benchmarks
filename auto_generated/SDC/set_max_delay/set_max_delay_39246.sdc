set_max_delay 30 -rise -fall -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -through pin2 -to [get_ports clk2]
