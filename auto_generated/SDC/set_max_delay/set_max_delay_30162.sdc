set_max_delay 10 -rise -from [get_ports clk2] -rise_from port* -fall_from * -rise_through [get_ports {clk0}] -fall_through xor* -to xor1 -fall_to [get_ports {clk0}] -probe
