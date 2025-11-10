set_max_delay 30 -rise -from [get_ports {clk0}] -fall_through ff1 -to [get_ports {clk0}] -fall_to and1
