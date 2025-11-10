set_max_delay 30 -fall -from pin* -through [get_ports {clk0}] -fall_through net2 -fall_to [get_ports {clk0}]
