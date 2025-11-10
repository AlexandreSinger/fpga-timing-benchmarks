set_min_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through * -fall_through net1 -to ff1 -fall_to port* -probe
