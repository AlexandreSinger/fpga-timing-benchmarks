set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through net1 -rise_through ff* -to * -probe
