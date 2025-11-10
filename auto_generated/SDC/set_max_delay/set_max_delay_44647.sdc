set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin* -through * -rise_through * -fall_through net1 -to port1 -probe
