set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -through net1 -rise_through * -to port2 -fall_to pin2
