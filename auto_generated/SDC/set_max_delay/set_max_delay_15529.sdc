set_max_delay 4.0 -rise -from clk1 -fall_from [get_ports clk2] -through ff1 -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -rise_to * -fall_to [get_ports clk2] -probe
