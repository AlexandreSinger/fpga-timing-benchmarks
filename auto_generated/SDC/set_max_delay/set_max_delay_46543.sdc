set_max_delay 30 -rise -from * -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through net* -to ff1 -rise_to clk1 -probe
