set_min_delay 30 -rise -fall -from * -rise_from pin2 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net1 -fall_through net1 -fall_to port* -probe
