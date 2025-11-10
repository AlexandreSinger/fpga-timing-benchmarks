set_min_delay 10 -rise_from * -through [get_ports {clk0}] -rise_through net1 -to clk* -rise_to pin2 -fall_to and1
