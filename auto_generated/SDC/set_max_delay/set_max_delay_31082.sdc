set_max_delay 10 -from clk2 -rise_from pin* -fall_from [get_ports {clk0}] -through net2 -rise_through * -fall_through [get_ports clk1] -to port2 -fall_to ff1 -probe
