set_min_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_through [get_ports {clk0}] -to ff1 -rise_to port*
