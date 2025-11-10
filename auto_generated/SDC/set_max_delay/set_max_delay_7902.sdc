set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port* -probe
