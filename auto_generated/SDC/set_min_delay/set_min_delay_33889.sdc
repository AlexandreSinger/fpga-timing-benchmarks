set_min_delay 30 -from [get_ports {clk0}] -to * -rise_to and1 -fall_to [get_ports {clk0}]
