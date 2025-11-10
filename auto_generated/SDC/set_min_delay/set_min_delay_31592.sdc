set_min_delay 10 -rise -fall -from * -through ff1 -rise_through pin* -fall_through net* -to clk2 -rise_to [get_ports {clk0}] -fall_to * -probe
