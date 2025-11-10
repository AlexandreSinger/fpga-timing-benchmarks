set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -rise_through [get_ports clk1] -fall_through adder1 -rise_to ff1 -fall_to port2 -probe
