set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -to port2 -rise_to * -probe
