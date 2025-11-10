set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from ff1 -rise_through net2 -fall_through net* -rise_to port* -fall_to [get_ports clk*]
