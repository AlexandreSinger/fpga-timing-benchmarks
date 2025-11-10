set_min_delay 4.0 -rise -fall -fall_from xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe
