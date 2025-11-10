set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through net2 -rise_through * -fall_through net1 -fall_to * -probe
