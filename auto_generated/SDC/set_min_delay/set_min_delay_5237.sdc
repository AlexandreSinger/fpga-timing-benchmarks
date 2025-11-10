set_min_delay 4.0 -fall -rise_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe
