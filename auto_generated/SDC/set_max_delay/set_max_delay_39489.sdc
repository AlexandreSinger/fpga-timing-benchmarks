set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through net* -to pin* -fall_to port2 -probe
