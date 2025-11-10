set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -probe
