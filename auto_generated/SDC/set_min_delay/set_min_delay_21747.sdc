set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -rise_to clk1 -probe
