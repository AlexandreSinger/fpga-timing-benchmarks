set_min_delay 4.0 -rise_from [get_ports clk2] -fall_through xor1 -fall_to [get_ports {clk0}] -probe
