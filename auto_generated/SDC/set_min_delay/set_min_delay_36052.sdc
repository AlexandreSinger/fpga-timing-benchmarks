set_min_delay 30 -fall_from port1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk1] -probe
