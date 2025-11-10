set_min_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to clk1 -fall_to ff1 -probe
