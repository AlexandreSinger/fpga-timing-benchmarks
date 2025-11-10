set_max_delay 30 -rise -from [get_ports clk*] -rise_from port* -through [get_ports clk1] -rise_through net1 -fall_through net* -to and1 -probe
