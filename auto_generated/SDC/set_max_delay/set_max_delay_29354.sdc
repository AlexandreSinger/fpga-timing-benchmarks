set_max_delay 10 -rise -fall -from port* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk1] -to port2 -probe
