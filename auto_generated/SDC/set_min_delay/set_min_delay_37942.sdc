set_min_delay 30 -fall -rise_from ff1 -through * -rise_through net2 -fall_through [get_ports {clk0}] -to and1
