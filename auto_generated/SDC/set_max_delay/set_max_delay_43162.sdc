set_max_delay 30 -rise -fall -rise_from ff1 -fall_from port* -through net1 -fall_through * -to [get_ports {clk0}] -probe
