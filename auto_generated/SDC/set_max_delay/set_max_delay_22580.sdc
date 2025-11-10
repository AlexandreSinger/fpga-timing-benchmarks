set_max_delay 10 -rise_from [get_ports {clk0}] -through pin* -to and1 -rise_to port1 -fall_to [get_ports {clk0}] -probe
