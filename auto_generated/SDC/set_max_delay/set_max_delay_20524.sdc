set_max_delay 10 -rise -from port2 -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to * -probe
