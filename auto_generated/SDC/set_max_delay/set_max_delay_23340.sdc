set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through net* -fall_through net1 -fall_to [get_ports {clk0}] -probe
