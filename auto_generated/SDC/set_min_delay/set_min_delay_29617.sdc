set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk*] -rise_through and1 -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port2
