set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk2] -rise_through and1 -fall_through [get_ports clk1] -to pin1 -rise_to clk2 -fall_to [get_ports {clk0}] -probe
