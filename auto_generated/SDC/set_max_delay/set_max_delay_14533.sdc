set_max_delay 4.0 -fall -rise_from clk2 -fall_from pin* -through * -rise_through net1 -fall_through net1 -to [get_ports {clk0}] -fall_to * -probe
