set_min_delay 10 -rise -from [get_ports clk2] -rise_from pin1 -fall_from port* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to clk2 -probe
