set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through * -fall_to [get_ports clk1] -probe
