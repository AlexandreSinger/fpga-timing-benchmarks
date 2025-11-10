set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net* -to port2 -probe
