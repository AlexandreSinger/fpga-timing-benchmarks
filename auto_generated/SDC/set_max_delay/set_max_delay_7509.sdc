set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from pin* -through net1 -fall_through * -fall_to ff1 -probe
