set_max_delay 10 -rise -fall_from and1 -through [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -fall_to and1 -probe
