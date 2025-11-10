set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin1 -fall_to pin2 -probe
