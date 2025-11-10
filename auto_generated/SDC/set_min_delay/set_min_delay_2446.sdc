set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
